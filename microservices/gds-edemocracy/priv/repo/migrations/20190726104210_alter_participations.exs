defmodule ExVote.Repo.Migrations.AlterParticipation do
  use Ecto.Migration

  def change do
    alter table("participations") do
      remove :project_id
      add :project_id, references(:projects, on_delete: :delete_all) 
    end
  end
end
