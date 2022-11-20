let category = [
  { c_no: 1, c_name: "침대" },
  { c_no: 2, c_name: "소파" },
  { c_no: 3, c_name: "테이블" },
  { c_no: 4, c_name: "수납장" },
  { c_no: 5, c_name: "식탁" },
  { c_no: 6, c_name: "책상" },
  { c_no: 7, c_name: "의자" },
  { c_no: 8, c_name: "인테리어소품" },
];
let categoryTable = document.getElementsByClassName("major_selector")[0];

for (let i = 0; i < category.length; i++) {
  let major = document.createElement("p");
  major.setAttribute("class", "major");
  major.innerText = category[i].c_name;
  categoryTable.appendChild(major);
}

let el_major = document.getElementsByClassName("major");

for (let j = 0; j < el_major.length; j++) {
  el_major[j].addEventListener("click", function () {
    for (let k = 0; k < el_major.length; k++) {
      el_major[k].classList.remove("major_checked");
    }
    el_major[j].classList.add("major_checked");
  });
}

let products = [
  {
    p_name: "상품명a",
    price: 100000,
    img_src: "",
    score: 4.4,
    리뷰수: 450,
    색상: "beige | black",
    category: "bed",
    판매량: 9000,
  },
  {
    p_name: "상품명b",
    price: 200000,
    img_src: "",
    score: 4.3,
    리뷰수: 451,
    색상: "beige | white",
    category: "bed",
    판매량: 8000,
  },
  {
    p_name: "상품명c",
    price: 300000,
    img_src: "",
    score: 4.9,
    리뷰수: 452,
    색상: "white | black",
    category: "bed",
    판매량: 7000,
  },
  {
    p_name: "상품명d",
    price: 50000,
    img_src: "",
    score: 4.1,
    리뷰수: 455,
    색상: "white | black",
    category: "bed",
    판매량: 9500,
  },
  {
    p_name: "상품명e",
    price: 60000,
    img_src: "",
    score: 4.0,
    리뷰수: 453,
    색상: "pink | black",
    category: "bed",
    판매량: 9030,
  },
  {
    p_name: "상품명f",
    price: 70000,
    img_src: "",
    score: 3.2,
    리뷰수: 46,
    색상: "green | black",
    category: "bed",
    판매량: 9800,
  },
  {
    p_name: "상품명g",
    price: 1000000,
    img_src: "",
    score: 5,
    리뷰수: 440,
    색상: "beige | black",
    category: "bed",
    판매량: 12500,
  },
  {
    p_name: "상품명h",
    price: 1500000,
    img_src: "",
    score: 4,
    리뷰수: 350,
    색상: "beige | black",
    category: "bed",
    판매량: 2000,
  },
  {
    p_name: "상품명i",
    price: 85000,
    img_src: "",
    score: 3,
    리뷰수: 250,
    색상: "beige | black",
    category: "bed",
    판매량: 12000,
  },
  {
    p_name: "상품명j",
    price: 99000,
    img_src: "",
    score: 2.5,
    리뷰수: 650,
    색상: "beige | black",
    category: "bed",
    판매량: 3000,
  },
  {
    p_name: "상품명k",
    price: 100000,
    img_src: "",
    score: 4.4,
    리뷰수: 450,
    색상: "beige | black",
    category: "bed",
    판매량: 9000,
  },
  {
    p_name: "상품명l",
    price: 200000,
    img_src: "",
    score: 4.3,
    리뷰수: 451,
    색상: "beige | white",
    category: "bed",
    판매량: 9300,
  },
  {
    p_name: "상품명m",
    price: 300000,
    img_src: "",
    score: 4.9,
    리뷰수: 452,
    색상: "white | black",
    category: "bed",
    판매량: 4820,
  },
  {
    p_name: "상품명n",
    price: 50000,
    img_src: "",
    score: 4.1,
    리뷰수: 455,
    색상: "white | black",
    category: "bed",
    판매량: 6200,
  },
  {
    p_name: "상품명o",
    price: 60000,
    img_src: "",
    score: 4.0,
    리뷰수: 453,
    색상: "pink | black",
    category: "bed",
    판매량: 5200,
  },
  {
    p_name: "상품명p",
    price: 70000,
    img_src: "",
    score: 3.2,
    리뷰수: 46,
    색상: "green | black",
    category: "bed",
    판매량: 8100,
  },
  {
    p_name: "상품명q",
    price: 1000000,
    img_src: "",
    score: 5,
    리뷰수: 440,
    색상: "beige | black",
    category: "bed",
    판매량: 7100,
  },
  {
    p_name: "상품명r",
    price: 1500000,
    img_src: "",
    score: 4,
    리뷰수: 350,
    색상: "beige | black",
    category: "bed",
    판매량: 8800,
  },
  {
    p_name: "상품명s",
    price: 85000,
    img_src: "",
    score: 3,
    리뷰수: 250,
    색상: "beige | black",
    category: "bed",
    판매량: 1200,
  },
  {
    p_name: "상품명t",
    price: 99000,
    img_src: "",
    score: 2.5,
    리뷰수: 650,
    색상: "beige | black",
    category: "bed",
    판매량: 3500,
  },
];

let product_table = document.getElementsByClassName("product_li")[0];
function setProductTable(arr, tmpLength) {
  var number = Number(tmpLength);
  for (let i = 0; i < number; i++) {
    let iter = i % arr.length;
    product_table = document.getElementsByClassName("product_li")[0];
    let product_box = document.createElement("div");
    product_box.setAttribute("class", "product");

    product_table.appendChild(product_box);
    product_box = document.getElementsByClassName("product")[i];

    let product_img = document.createElement("img");
    product_img.setAttribute("src", arr[iter].img_src);
    product_img.setAttribute("class", "product_img");
    product_box.appendChild(product_img);

    let desc_box = document.createElement("div");
    desc_box.setAttribute("class", "desc_box");
    product_box.appendChild(desc_box);

    desc_box = document.querySelectorAll(".product > .desc_box");

    let product_name = document.createElement("div");
    product_name.setAttribute("class", "product_name");
    product_name.innerText = arr[iter].p_name;
    desc_box[i].appendChild(product_name);

    let product_price = document.createElement("div");
    product_price.setAttribute("class", "product_price");
    product_price.innerText = "￦" + arr[iter].price.toLocaleString("kr");
    desc_box[i].appendChild(product_price);

    let estim_box = document.createElement("div");
    estim_box.setAttribute("class", "estim_box");
    desc_box[i].appendChild(estim_box);

    estim_box = document.getElementsByClassName("estim_box")[i];

    let score = document.createElement("div");
    score.setAttribute("class", "score");
    score.innerText = arr[iter].score;
    estim_box.appendChild(score);

    let review = document.createElement("div");
    review.setAttribute("class", "review_count");
    review.innerText = arr[iter].리뷰수;
    estim_box.appendChild(review);
  }
}

let sort_opt = document.querySelectorAll(".sort_li > li");
for (let i = 0; i < sort_opt.length; i++) {
  sort_opt[i].addEventListener("click", function () {
    for (let j = 0; j < sort_opt.length; j++) {
      sort_opt[j].classList.remove("sort_checked");
    }
    sort_opt[i].classList.add("sort_checked");
  });
}

function addOn() {
  let prd = document.querySelectorAll(".product");
  for (let i = 0; i < prd.length; i++) {
    let dc_rate = document.createElement("p");
    dc_rate.setAttribute("class", "dc_rate");
    dc_rate.innerText = "-12%";
    prd[i].appendChild(dc_rate);
    let wish_mark = document.createElement("div");
    wish_mark.setAttribute("class", "wish_mark");
    prd[i].appendChild(wish_mark);
  }
}

// let desc_box = document.querySelectorAll('.desc_box');

// for(let i = 0; i < desc_box.length; i++){
//     let cart = document.createElement('div');
//     cart.setAttribute('class', 'cart');
//     desc_box[i].appendChild(cart);
// }
$(function () {
  let cate_box = $(".major_selector");
  let btn_expand = $(".btn_expand");
  let sort_opt = $(".sort_li > li");
  let show_qtt = Number($("#show_qtt > option:selected").val());
  let qtt_adj = $("#show_qtt");
  let sortedArray = Array.from(products);
  qtt_adj.change(function () {
    show_qtt = Number($(this).val());
    $(".sort_li > li.sort_checked").trigger("click");
  });
  if (cate_box.children().length > 8) {
    cate_box.addClass("fold");
    btn_expand.css({ display: "block" });
  }
  btn_expand.click(function () {
    if (cate_box.hasClass("fold")) {
      cate_box.removeClass("fold");
      $(this).text("∧");
    } else {
      cate_box.addClass("fold");
      $(this).text("∨");
    }
  });
  let tmp_arr = Array.from(products);
  tmp_arr.sort((a, b) => (a.판매량 > b.판매량 ? -1 : 1));
  setProductTable(tmp_arr, show_qtt);
  addOn();
  sort_opt.click(function () {
    if ($(this).hasClass("sort_checked")) {
      clearProductTable();
      switch ($(this).attr("id")) {
        case "sort_popular":
          sortedArray = sortedArray.sort((a, b) =>
            a.판매량 > b.판매량 ? -1 : 1
          );
          break;
        case "sort_review":
          sortedArray = sortedArray.sort((a, b) =>
            a.score > b.score ? -1 : 1
          );
          break;
        case "sort_new":
          sortedArray = sortedArray.sort((a, b) =>
            a.리뷰수 < b.리뷰수 ? -1 : 1
          );
          break;
        case "sort_low":
          sortedArray = sortedArray.sort((a, b) =>
            a.price < b.price ? -1 : 1
          );
          break;
        case "sort_high":
          sortedArray = sortedArray.sort((a, b) =>
            a.price > b.price ? -1 : 1
          );
          break;
        default:
          break;
      }
      setProductTable(sortedArray, show_qtt);
      addOn();
    }
  });
  function clearProductTable() {
    $(".product_li").children().remove();
  }
});
