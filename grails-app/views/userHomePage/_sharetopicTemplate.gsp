<div id="myModal" class="modal " >
    <div class="modal-content" >
        <span class="close">&times;</span>
        <div class="maidiv" >
            <div class="container">
                <div style="text-align:center">
                    <h2>Share Link</h2>
                </div>
                <div class="row">

                    <div class="column">
                        <form action="/action_page.php">
                            Link: <input type="text" id="fname" name="firstname" placeholder="Your name..">
                            Description:
                            <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
                            Topic:
                            <select id="country" name="country">style="width:50%;"
                                <option value="australia">Australia</option>
                                <option value="canada">Canada</option>
                                <option value="usa">USA</option>
                            </select>
                            <input type="submit" value="Share">
                            <input type="submit" value="Cancel" class="cancel">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<script>
    var modal = document.getElementById("myModal");

    // Get the button that opens the modal
    var btn = document.getElementById("myBtn");

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks the button, open the modal
    btn.onclick = function() {
        modal.style.display = "block";
    }

    // When the user clicks on <span> (x), close the modal
    span.onclick = function() {
        modal.style.display = "none";
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>
