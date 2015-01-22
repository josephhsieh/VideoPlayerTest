package utils.types
{
	public class VideoStatusEnum extends Enum
	{
		public static const VIDEO_STATUS_PLAYING:VideoStatusEnum = new VideoStatusEnum("VideoStatusPlaying");
		public static const VIDEO_STATUS_PAUSING:VideoStatusEnum = new VideoStatusEnum("VideoStatusPausing");
		public static const VIDEO_STATUS_STOP:VideoStatusEnum = new VideoStatusEnum("VideoStatusStop");
		
		public function VideoStatusEnum(value:String)
		{
			super(value);
		}
	}
}