.class final Lh3/a$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->d(Ld0/h;Lh3/b;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$g$a;
    }
.end annotation


# instance fields
.field final synthetic m:Lh3/b;

.field final synthetic n:Landroid/content/Context;


# direct methods
.method constructor <init>(Lh3/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$g;->m:Lh3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$g;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh3/a$g$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lh3/a$g;->m:Lh3/b;

    .line 23
    .line 24
    iget-object p2, p0, Lh3/a$g;->n:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "applicationContext"

    .line 27
    .line 28
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh3/b;->v(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    .line 2
    .line 3
    check-cast p2, Landroidx/lifecycle/m$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/a$g;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
