.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->a(Lt/b;LA1/m;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->W(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
