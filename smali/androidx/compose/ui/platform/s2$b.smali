.class public final Landroidx/compose/ui/platform/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s2;->b(Landroid/view/View;Lt5/g;Landroidx/lifecycle/m;)LR/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s2$b$a;
    }
.end annotation


# instance fields
.field final synthetic m:LM5/K;

.field final synthetic n:LR/y0;

.field final synthetic o:LR/M0;

.field final synthetic p:LC5/G;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(LM5/K;LR/y0;LR/M0;LC5/G;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$b;->m:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s2$b;->n:LR/y0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s2$b;->o:LR/M0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s2$b;->p:LC5/G;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s2$b;->q:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s2$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b;->o:LR/M0;

    .line 23
    .line 24
    invoke-virtual {p1}, LR/M0;->W()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b;->o:LR/M0;

    .line 29
    .line 30
    invoke-virtual {p1}, LR/M0;->j0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b;->n:LR/y0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LR/y0;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b;->o:LR/M0;

    .line 42
    .line 43
    invoke-virtual {p1}, LR/M0;->v0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$b;->m:LM5/K;

    .line 48
    .line 49
    sget-object v2, LM5/M;->p:LM5/M;

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/s2$b$b;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$b;->p:LC5/G;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/s2$b;->o:LR/M0;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/s2$b;->q:Landroid/view/View;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/s2$b$b;-><init>(LC5/G;LR/M0;Landroidx/lifecycle/t;Landroidx/compose/ui/platform/s2$b;Landroid/view/View;Lt5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
