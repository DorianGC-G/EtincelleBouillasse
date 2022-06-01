class Spectacle < ApplicationRecord
  validates :title, :public, :length, :description, :full_description, presence: true
  has_rich_text :full_description

  def embed_video
    regex = Regexp.new(/(?:https?:\/\/)?(?:(?:(?:www\.?)?(youtube\.com)?(youtu\.be)?(?:\/(?:(?:watch\?.*?(v=)))?)))/)
    self.video_url.gsub(regex, "https://www.youtube.com/embed/")
  end
end
