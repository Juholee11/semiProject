$(function () {
  let page_index = $(".pnum");

  for (let i = 0; i < page_index.length; i++) {
    page_index
      .eq(i)
      .children("a")
      .prop("href", '#');
  }

  let url = location.href;
  let current_page = 1;

  if (url.split("?").length > 1) {
    current_page = url.split("?")[1];
    current_page = current_page.split("=")[1];
  }
  $(".pnum").removeClass("on");
  $(".pnum > a")
    .eq(current_page - 1)
    .addClass("on");
  //   let current_page = 1;
  //   current_page = $(".on > a").attr("href");
  //   console.log(current_page);

  $(document).on("click", $(".paging_list > li"), function () {
    $(".pnum").removeClass("on");
    $(this).addClass("on");
  });
});

이전페이지;
