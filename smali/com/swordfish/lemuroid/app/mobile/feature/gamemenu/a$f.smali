.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;->m:LI5/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;->m:LI5/d;

    .line 2
    .line 3
    check-cast v0, LB5/l;

    .line 4
    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f$a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$f;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
