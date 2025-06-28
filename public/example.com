<?xml version="1.0" encoding="UTF-8" ?>
<rss version="2.0">
  <channel>
    <title>サンプルフィード</title>
    <link>https://example.com/</link>
    <description>これはサンプルのRSSフィードです</description>

    <item>
      <title>記事タイトル1</title>
      <link>https://example.com/article/1</link>
      <pubDate>Sat, 29 Jun 2025 00:00:00 +0900</pubDate>
    </item>

    <item>
      <title>記事タイトル2</title>
      <link>https://example.com/article/2</link>
      <pubDate>Fri, 28 Jun 2025 00:00:00 +0900</pubDate>
    </item>

  </channel>
</rss>
