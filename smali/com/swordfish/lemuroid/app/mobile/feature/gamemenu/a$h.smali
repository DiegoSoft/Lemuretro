.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;->m:LI5/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 1>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;->m:LI5/d;

    .line 7
    .line 8
    check-cast p2, LB5/l;

    .line 9
    .line 10
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/a$h;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
