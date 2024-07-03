.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a;->a(LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LI5/d;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI5/d;


# direct methods
.method constructor <init>(LI5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;->m:LI5/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d;->m:LI5/d;

    check-cast v0, LB5/l;

    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$d$a;

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
