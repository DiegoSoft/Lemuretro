.class final Landroidx/fragment/app/f$a;
.super Landroidx/fragment/app/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/k$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F$c;Landroidx/core/os/e;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/F$c;Landroidx/core/os/e;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/f$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/k$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/f$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f$a;->e:Landroidx/fragment/app/k$a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/F$c$b;->o:Landroidx/fragment/app/F$c$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/f$a;->c:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/k;->b(Landroid/content/Context;Landroidx/fragment/app/i;ZZ)Landroidx/fragment/app/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/f$a;->e:Landroidx/fragment/app/k$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/f$a;->d:Z

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
