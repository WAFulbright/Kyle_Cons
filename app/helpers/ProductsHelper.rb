module ProductsHelper

<%= embed(product.youtube_url) %>

  def embed(https://youtu.be/3EGC2xyvPBE)
    youtube_id = youtube_url.split("=").last
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{3EGC2xyvPBE}")
  end

<div class="embed-container">  
  <%= embed(product.youtube_url) %>
</div>

.embed-container {
  position: relative;
  padding-bottom: 56.25%;
  padding-top: 30px;
  height: 0;
  overflow: hidden;
  width: 100%;
  height: auto;
  margin-bottom: 12px;
} 

.embed-container iframe,
.embed-container object,
.embed-container embed {
  position: absolute;
  top: 0; left: 0;
  width: 100%;
  height: 100%;
}

}
end  