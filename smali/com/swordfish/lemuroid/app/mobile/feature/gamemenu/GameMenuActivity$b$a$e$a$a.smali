.class final synthetic Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$a$a;
.super LC5/n;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$a;->a(Lt/b;LA1/m;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onResult(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    const-string v4, "onResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LC5/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$a$a;->n(LB5/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(LB5/l;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/e;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->W(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
