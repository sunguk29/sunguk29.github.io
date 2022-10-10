<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
          crossorigin="anonymous">

    <script src="https://kit.fontawesome.com/22437c0385.js" crossorigin="anonymous"></script>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.js"
            integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
            crossorigin="anonymous"></script>
    <!--      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"-->
    <!--              integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"-->
    <!--              crossorigin="anonymous"></script>-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
            crossorigin="anonymous"></script>
    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->

    <title>Youtube Play Page</title>
</head>

<style>

    /* input:hover{
       background-color: black !important;
     }*/

    .btn:focus, .btn:active {
        outline: none !important;
        box-shadow: none !important;
        background-color: black; !important;
    }

    input:focus, input:active {
        outline: none;
    }


    /* top */

    .top_layout {
        display: flex;
        align-items: center;
        justify-content: center;
        background-color: white;
        z-index: 5;
    }

    .input-group {
        position: relative;
        width: 572px;
        max-width: 572px;
        min-width: 572px;
        height: 40px;
        z-index: 5;
        padding-top: 8px;
    }

    .header_layout {
        position: fixed;
        width: 100%;
        padding: 0 16px;
        z-index: 5;
        height: 56px;
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
        background-color: white;
    }

    .input-group-text {
        height: 40px;
    }

    .form-control {
        height: 40px;
    }

    /* body 메인 */

    .main_containner {
        justify-content: center;
        display: flex;
        flex-direction: row;
        overflow: auto;
        overflow-x: hidden;
        overflow-y: hidden;
        margin-top: 50px;
        width: 100%;
        padding-right: 7%;
        padding-left: 7%;
        height: 4361px;

    }

    .main_contents {
        position: relative;
        height: 100%;
        width: 100%;
        padding-right: 65%;
        margin-top: 24px;
        margin-right: 24px;
    }

    .main_video {
        position: absolute;
        width: 100%;
        height: 600px;
        left: 0px;
        top: 0px;
        overflow: auto;
        overflow-x: hidden;
    }

    .main_video_contents {
        width: 100%;
        height: 600px;
    }

    .main_video_des {
        position: absolute;
        margin-top: 15px;
        top: 600px;
        width: 100%;
        height: 95px;
        border-bottom: 1px solid rgba(0,0,0,0.1);
    }

    .video_containner {
        display: block;
    }

    .video_popularity {
        font-size: 12px;
        font-weight: 400;
        line-height: 1.5rem;
    }
    .video_title {
        margin-top: -10px;
        margin-bottom: -5px;
        font-size: 18px;
        line-height: 2.6rem;
        font-weight: 400;
    }

    .video_des_containner {
        display: flex;
        flex-direction: row;
    }

    .like_sharing_store {
        margin-left: auto;
        margin-right: 20px;
    }

    .like_sharing_store > span, i {
        margin-left: 10px;
        font-size: 14px;
    }

    .main_video_account {
        position: absolute;
        top: 705px;
        width: 100%;
        height: 300px;
        border-bottom: 1px solid rgba(0,0,0,0.1);
    }

    .account_des {
        margin-bottom: 12px;
        padding-top: 25px;
        display: flex;
        flex-direction: row;
    }

    .account_name {
        margin-left: 10px;
    }

    .account_subscribe {
        margin-left: auto;
    }


    .channel_img {
        height: 48px;
        width: 48px;
        border-radius: 26px;
    }

    .subscribe {
        border: none;
        background: red;
        color: white;
        width: 70px;
        height: 40px;
        margin-right: 10px;
    }

    .join {
        background: white;
        border: 1px solid blue;
        width: 70px;
        height: 40px;
        margin-right: 10px;
        color: blue;

    }

    .account_des_more {
        max-height: 501px;
        width: 307px;
        margin-left: 60px;
        font-size: 14px;
        word-break: break-word;
        white-space: pre-wrap;
    }

    .channel_contents_containner {
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        margin-top: 30px;
    }

    .channel_contents {
        display: flex;
        background-color: #ECECEC;
        width: 430px;
        height: 100px;
        margin-left: auto;
        margin-right: auto;
    }

    .contents_img {
        width: 72px;
        height: 100px;
    }

    .contents_des {
        display: flex;
        flex-direction: column;
        justify-content: center;
        margin-left: 10px;
    }

    .contents_des > div {
        font-size: 14px;

    }

    .contents_des > div:first-child {
        font-size: 16px;
        font-weight: 400;
    }

    .fa-gamepad {
        margin-top: 20px;
    }

    .channel_moresee {
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        background-color: transparent;
        border: none;

        font-size: 12px;
        margin-top: 10px;
        margin-left: 45px;
    }

    .main_video_comment {
        position: absolute;
        top: 1010px;
        width: 100%;
        height: 290px;
    }

    .comment_summary {
        margin-top: 20px;
        display: flex;
        flex-direction: row;
    }

    #comment_add {
        border-right: none;
        border-left: none;
        border-top: none;
    }

    #comment_append_writing {
        border-right: none;
        border-left: none;
        border-top: none;
    }

    .comment_making {
        display: flex;
        flex-direction: row;
        margin-top: 20px;
    }

    .comment_my_img {
        width: 40px;
        height: 40px;
        border-radius: 26px;
    }

    .comment_writing {
        width: 90%;
        margin-bottom: auto;
        margin-left: 10px;
    }

    /* body 연관컨텐츠 */

    .relatived_contents {
        position: relative;
        width: 100%;
        margin-top: 24px;
    }

    .relatived_contents_ads_containner {
        width: 100%;
        height: 110px;
        border-bottom: 1px solid rgba(0,0,0,0.1);
    }

    .relatived_contents_ads {
        width: 100%;
        height: 100px;
    }


    /* 검색 결과 리스트 */

    .search_list_containner {
        position: relative;
        margin-top: 10px;
    }

    .media {
        display: flex;
        flex-direction: row;
    }

    .search_list_containner > .media > img {
        height: 94px;
        width: 168px;
        border-radius: 2px;
    }

    .search_list_containner > .media > .media-body > .mt_0 {
        margin-bottom: auto;
        font-size: 14px;
        font-weight: 500;
    }

    .search_list_sub_media {
        display: flex;
        flex-direction: column;
        margin-top: 10px;

    }

    .search_list_view {
        font-size: 12px;
    }

    .search_list_reg_date {
        font-size: 12px;
        padding-left: 5px;
    }

    .search_list_writer {
        font-size: 12px;
    }

    .search_list_relative_contents > img {
        height: 28px;
        width: 52px;
        border-radius: 2px;
    }

    .search_list_dropdown > button {
        height: 28px;
        width: 500px;
    }

    .media_desc {
        display: flex;
        flex-direction: row;
    }

    .dropdown {
        transition: .1s ease;
    }

    .video_dropdown {
        width: 25px;
    }

    .comment-fnc {
        float: right;
        margin-top:10px;
    }

    #addBtn, #cancelBtn {
        width: 72px;
    }

    .comment_writing {
        margin-top: 24px;
    }

    /* 댓글 추가(append) */

    .comment_append {
        margin-top: 50px;
        margin-left: 10px;
        display: flex;
    }

    .comment_append_contents {
        display: flex;
        flex-direction: column;
        width: 100%;
    }

    .comment_append_accounttime {
        display: flex;
        flex-direction: row;
    }

    .comment_append_account {
        font-size: 12px;
        font-weight: 600;
    }

    .comment_append_time {
        margin-left: 5px;
        font-size: 12px;
    }

    .comment_append_maincomment {
        width: 100%;
        word-break: break-word;
        white-space: pre-wrap;
        margin-top: 5px;
        margin-bottom: 5px;
    }

    .comment_append_morecontainner {
        display: flex;
        flex-direction: row;
        top: 40px;
        font-size: 12px;
        height: 30px;
        width: 100%;
    }

    .comment_append_like {
        margin-top: auto;
        margin-bottom: auto;
        left: 45px;
        font-size: 12px;
    }

    .comment_append_dislike {
        margin-top: auto;
        margin-bottom: auto;
        left: 85px;
    }

    .comment_append_morecomment {
        left: 145px;
        border: none;
        background-color: white;
        box-shadow: none;
        font-size: 12px;
        float: left;
        margin-top: 4px;
        height: 0;
        z-index: 5;
    }

    /*대댓글*/

    .comment_append_writing_containner {
        float: right;
        margin-top: -5px;
        display: flex;
        flex-direction: column;
    }

    .comment_append_containner {
        display: none;
        flex-direction: row;
        margin-top: 5px;
    }

    .comment_append_containner_button {
        margin-left: auto;
        margin-top: 5px;
    }

    .comment_append_contents_containner {
        margin-top: 20px;
        display: flex;
        flex-direction: column;
        width: 400px;
    }

    .comment_contents {
        display: flex;
        flex-direction: row;
    }

    .comment_append_more {
        display: none;
        border: none;
        background-color: white;
        box-shadow: none;
        margin-right: auto;
        margin-top: 10px;
        color: #065fd4;
    }

    .comment_append_ldm {
        display: flex;
        flex-direction: row;
    }

    .dropdownMenuButton {
        opacity: 0;
    }

    .dropdownMenuButton:hover {
        opacity: inherit;
    }



</style>
<script>
    $(document).ready(function(){

        // 첫 댓글 달기
        $("#comment_add").click(function (){
            // $("#comment_add").css("","none")
            $("#addBtn").show()
            $("#cancelBtn").show()
        })

        $("#cancelBtn").click(function (){
            $("#addBtn").hide()
            $("#cancelBtn").hide()
        })

        $("#addBtn").click(function (){
            $('.comment_append_maincomment').empty('')
            $(".comment_append_maincomment").append($("#comment_add").val())
            $('#comment_add').val('')
        })

        // 답글 달기
        $(".comment_append_morecomment").click(function (){
            $(".comment_append_containner").show()
            $("#comment_append_cancel").show()
            $("#comment_append_add").show()
        })

        $("#comment_append_cancel").click(function (){
            $(".comment_append_containner").hide()
            $("#comment_append_add").hide()
            $("#comment_append_cancel").hide()
        })

        $("#comment_append_add").click(function (){
            $(".comment_append_commentofcomment").empty('')
            $(".comment_append_containner").hide()
            $("#comment_append_add").hide()
            $("#comment_append_cancel").hide()
            $('.comment_append_more').show()

            // var div = document.createElement("div")
            // div.classList.add("comment_contents")
            // $('.comment_contents').css('display', 'flex')
            // $('.comment_contents').css('flex-direction', 'row')
            // $('.comment_contents').css('width', '170')
            //
            // $('.comment_append_contents_containner').append(div)

            $('.comment_append_contents_containner').append(`
                    <div class="comment_contents">
                        <img src="/web/resources/css/img/human.jpg" class="align-self-start mr-3" alt="..."
                        style="width: 30px; height: 30px; border-radius: 26px">
                        <div>
                            <div class="comment_append_accounttime">
                                <div class="comment_append_account">dddd</div>
                                <div class="comment_append_time">20분 전</div>
                            </div>
                            <div class="comment_append_commentofcomment"></div>
                            <div class="comment_append_ldm">
                                <div class="comment_append_like"><i class="fa-regular fa-thumbs-up comment_like"></i>&nbsp6</div>
                                <div class="comment_append_dislike"><i class="fa-regular fa-thumbs-down"></i>&nbsp8</div>
                                <button class="comment_append_morecomment">답글</button>
                            </div>

                        </div>

                    </div>`)
            $(".comment_append_commentofcomment").append($(".comment_append_writing").val())
            $(".comment_append_writing").val('')
        })

        // 대댓글 dropdown

        $('.comment_append_more').click(function (){
            if(($('.comment_append_contents_containner').css('display') == 'none')){
                $('.comment_append_contents_containner').show();
            } else {
                $('.comment_append_contents_containner').hide();
            }
        })

        // 연관동영상 드롭다운
        $('.dropdownMenuButton').click(function (){

        })

    })
</script>

<body>

<!-- top -->
<header style="position: fixed; top: 0; left: 0; width: 100%; z-index: 4;">
    <div class="container-fluid header_layout">
        <!-- rogo -->
        <div>

        </div>
        <div class="row top_layout">
            <div class="input-group mb-3 ">
                <input type="text" class="form-control" placeholder="검색">
                <span class="btn input-group-text"><i class="fa-solid fa-magnifying-glass"></i></span>
            </div>
        </div>
        <!-- account and alarm -->
        <div>
        </div>
    </div>
</header>

<!-- body -->
<div class="content-wrapper container-fluid main_containner">
    <!-- main contents -->
    <div class="main_contents ">
        <!-- main video -->
        <div class="main_video">
            <img src="/web/resources/css/img/dog.png" class="main_video_contents" alt="...">
        </div>
        <!-- main video explation-->
        <div class="main_video_des">
            <div class="video_containner">
                <a class="video_popularity">게임 인기 급상승 동영상 #22</a>
                <div class="video_title">이상한 나라</div>
                <div class="video_des_containner">
                    <div>
                        <span>조회수 316,526회</span>
                        <span>· 2022. 9. 1.</span>
                    </div>
                    <div class="like_sharing_store">
                        <span><i class="fa-regular fa-thumbs-up"></i>&nbsp1.7천</span>
                        <span><i class="fa-regular fa-thumbs-down"></i>&nbsp싫어요</span>
                        <span>공유</span>
                        <span>오프라인저장</span>
                        <span>THANKS</span>
                        <span>클립</span>
                        <span>저장</span>
                        <i class="fa fa-ellipsis-vertical"></i>
                    </div>
                </div>
            </div>
        </div>
        <!-- main video account-->
        <div class="main_video_account">
            <div class="account_des">
                <img class="channel_img" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="account_name">
                    <div style="font-size: 14px">sdsdsds</div>
                    <div style="font-size: 12px">구독자 51.5만명</div>
                </div>
                <div class="account_subscribe">
                    <button class="join">가입</button>
                    <button class="subscribe">구독</button>
                </div>
            </div>
            <div class="account_des_more">이 영상은 유료 배너 광고를 포함하고 있습니다. 영상은 출처만 남기시면 마음껏 퍼가셔도 됩니다.</div>
            <div class="channel_contents_containner">
                <div class="channel_contents">
                    <img class="contents_img" src="../../resources/css//img/capture.png">
                    <div class="contents_des">
                        <div>리그오브레전드</div>
                        <div>2009</div>
                        <div>게임 찾아보기 ></div>
                    </div>
                </div>
                <div class="channel_contents">
                    <i class="fa-solid fa-gamepad fa-4x"></i>
                    <div class="contents_des">
                        <div>게임</div>
                        <div>게임 찾아보기 ></div>
                    </div>
                </div>
            </div>
            <button class="channel_moresee">더보기</button>
        </div>
        <!-- main video comment-->
        <div class="main_video_comment">
            <div class="comment_summary">
                <div style="font-size: 16px">댓글 460개</div>
                <div style="font-size: 14px; margin-left: 20px"><i class="fa-solid fa-bars"></i> 정렬기준</div>
            </div>
            <div class="media comment_writing">
                <img src="/web/resources/css/img/human.jpg" class="align-self-start mr-3" alt="..."
                     style="width: 30px; height: 30px; border-radius: 26px">
                <div class="media-body">
                    <input type="text" id="comment_add" class="comment_add" placeholder="댓글 추가..." value="" style="width: 110%;">
                </div>
            </div>
            <div class="comment-fnc">
                <input type="button" value="취소" id="cancelBtn" name="cancelBtn" style="display: none;">
                <input type="button" value="댓글" id="addBtn" name="addBtn" style="display: none;">
            </div>
            <div class="comment_append">
                <img src="/web/resources/css/img/human.jpg" class="align-self-start mr-3" alt="..."
                     style="width: 30px; height: 30px; border-radius: 26px">
                <div class="comment_append_contents">
                    <div class="comment_append_accounttime">
                        <div class="comment_append_account">dddd</div>
                        <div class="comment_append_time">30분 전</div>
                    </div>
                    <div class="comment_append_maincomment"> </div>
                    <div class="comment_append_morecontainner">
                        <div class="comment_append_like"><i class="fa-regular fa-thumbs-up comment_like"></i>&nbsp6</div>
                        <div class="comment_append_dislike"><i class="fa-regular fa-thumbs-down"></i>&nbsp8</div>
                        <button class="comment_append_morecomment">답글</button>
                    </div>
                        <div class="comment_append_writing_containner">
                            <div class="comment_append_containner">
                                <img src="/web/resources/css/img/human.jpg" class="align-self-start mr-3" alt="..."
                                     style="width: 30px; height: 30px; border-radius: 26px">
                                <input type="text" id="comment_append_writing" class="comment_append_writing" placeholder="대댓글 추가..." value="" style="width: 960px;">
                            </div>
                            <div class="comment_append_containner_button">
                                <input type="button" value="취소" id="comment_append_cancel"  style="display: none; margin-left: auto;">
                                <input type="button" value="댓글" id="comment_append_add"  style="display: none; margin-left: auto;">
                            </div>
                            <button class="comment_append_more"><i class="fa-sharp fa-solid fa-caret-up"></i> 답글 n개</button>
                            <div class="comment_append_contents_containner">

                            </div>
                        </div>
                </div>
            </div>

        </div>
    </div>
    <!-- relatived contents -->
    <div class="relatived_contents">
        <div class="relatived_contents_ads_containner">
            <img class="relatived_contents_ads" src="/web/resources/css/img/dog.png">
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search_list_containner">
            <div class="media">
                <img class="mr-3" src="../../resources/css//img/capture.png" alt="Generic placeholder image">
                <div class="media-body">
                    <div class="mt_0">최신영상상상상상상</div>
                    <div class="search_list_sub_media">
                        <div class="search_list_writer">게시자</div>
                        <div class="media_desc">
                            <div class="search_list_view">조회수 3.8만회</div>
                            <div class="search_list_reg_date">· 4일전</div>
                        </div>
                    </div>
                </div>
                <div class="relatived_contents_dropdown">
                    <div class="dropdown">
                        <div class="dropdown video_dropdown dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-ellipsis-vertical"></i>
                        </div>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa-solid fa-clock fa-lg"></i>&nbsp;나중에 볼 동영상에 저장</a>
                            <a class="dropdown-item" href="javascript: void(0)"><i class="fa fa-circle-plus fa-lg"></i>&nbsp;재생목록에 저장</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>


<script>

</script>

</body>
</html>