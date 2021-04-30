# テーブル設計

## users テーブル

| Column        | Type    | Option                    |
| ------------- | ------- | ------------------------- |
| user_name     | string  | null: false               |
| email         | string  | null: false, unique: true |
| password      | string  | null: false               |
| gender        | integer | null: false               |
| age           | integer | null: false               |
| level         | integer | null: false               |
| prefecture_id | integer | null: false               |
| municipality  | string  | null: false               |
| holiday       | integer | null: false               |

### Association

- has_many :messages

## messages テーブル

| Column  | Type  | Option |
| ------- | ----- | ------ |
| message | text  |        |

- belongs_to :user