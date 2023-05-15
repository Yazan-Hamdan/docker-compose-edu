CREATE DATABASE IF NOT EXISTS urgentnews;

USE urgentnews;

CREATE TABLE IF NOT EXISTS news (
  id CHAR(36) NOT NULL PRIMARY KEY,
  title VARCHAR(100),
  content VARCHAR(500),
  created_at BIGINT(20) UNSIGNED
);

INSERT INTO news (id, title, content, created_at) VALUES
('df487f98-f4f5-497b-a90e-d3d23954e5b0', 'News 1', 'During a 2018 Russia-US summit in Finland, for instance, he disregarded US intelligence services, choosing to believe Mr Putin''s denial of meddling in the 2016 election.', 1683998474),
('937d99a9-e30f-4ba4-9ee1-c07c7b7a9cb6', 'News 2', 'The United Nations and several Western governments have accused the Assad government of using chemical weapons, which it denies.', 1684998575),
('c1de1c4d62c5-4228-831a-1d5b238b5aeb', 'News 3', 'The race to be next Germany chancellor is in full swing, with the conservative CDU-CSU alliance''s candidate Armin Laschet seeking to succeed Angela Merkel.', 1685998676),
('cbb9d26c-29a8-4d43-af3b-d5a2a9e4294f', 'News 4', 'The British Prime Minister Boris Johnson has expressed his support for the UK''s Covid-19 vaccine roll-out.', 1686998777),
('1dd2a8b5-4c5c-4449-a3a8-912962d3c6d7', 'News 5', 'A new report suggests that the global economy will see a modest rebound in 2021, thanks to a boost from vaccine rollouts and strong government support for growth.', 1687998878),
('df88a044-d8c5-4f47-bd18-ee4c8f0e1a8e', 'News 6', 'The US government has announced that it will donate an additional 500 million Pfizer-BioNTech vaccine doses to low- and middle-income countries.', 1688998979),
('bfe8a7b6-077a-4919-9799-0d07df55e37d', 'News 7', 'The World Health Organization has warned that the Covid-19 pandemic is far from over, despite recent progress in the fight against the virus.', 1689998480),
('2d13d07a-c5c5-47d2-8e2a-482ff5f05f5b', 'News 8', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1693998481),
('2a45b5db-3012-4778-9dab-856ba9400fe7', 'News 9', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1703998481),
('c107744c-722d-4c0f-939c-3a308d541214', 'News 10', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1713998481),
('120f1194-a770-4139-9eb3-6adec2069a27', 'News 11', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1723998481),
('064ff691-def5-43c5-a713-a155e84b45f0', 'News 12', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1733998481),
('9defa4c5-f8c8-4bea-b26d-7468028cd9cc', 'News 13', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1743998481),
('6d2a4c4d-7809-46cc-9601-7c2b118d0be0', 'News 14', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1753998481),
('387e3ddd-32a6-463d-97e0-3a1e3be621ed', 'News 15', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1763998481),
('b41a3396-c0ca-415a-8b02-ab8e6e4f33b3', 'News 16', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1773998481),
('5fdd630e-f1a1-4f88-be8b-54c13cea4ea1', 'News 17', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1783998481),
('cca16e1b-26d0-4f9e-b0b7-361e846df170', 'News 18', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1793998481),
('02bc28ef-0d64-42c6-942c-89d66714ac09', 'News 19', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1803998481),
('509af535-80c3-4872-bcfa-7667f328364e', 'News 20', 'The US Federal Reserve has signaled that it may begin to taper its pandemic-era monetary stimulus measures in the coming months.', 1813998481)