function get_content_by_id(doc_id) {
    $.ajax({
        type: "POST",
        url: "/doccontent",
        data: "doc_id=" + doc_id,
        success: function (result) {
            $("#pre_tag").text(result);
        }
    });
}