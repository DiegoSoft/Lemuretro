.class final Landroidx/lifecycle/G$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/m$a;

.field final synthetic n:LC5/G;

.field final synthetic o:LM5/K;

.field final synthetic p:Landroidx/lifecycle/m$a;

.field final synthetic q:LM5/m;

.field final synthetic r:LV5/a;

.field final synthetic s:LB5/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m$a;LC5/G;LM5/K;Landroidx/lifecycle/m$a;LM5/m;LV5/a;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/G$a$a$a;->m:Landroidx/lifecycle/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/G$a$a$a;->n:LC5/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/G$a$a$a;->o:LM5/K;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/G$a$a$a;->p:Landroidx/lifecycle/m$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/G$a$a$a;->q:LM5/m;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/G$a$a$a;->r:LV5/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/G$a$a$a;->s:LB5/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->m:Landroidx/lifecycle/m$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->n:LC5/G;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/G$a$a$a;->o:LM5/K;

    .line 9
    .line 10
    new-instance v4, Landroidx/lifecycle/G$a$a$a$a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/G$a$a$a;->r:LV5/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/G$a$a$a;->s:LB5/p;

    .line 15
    .line 16
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/G$a$a$a$a;-><init>(LV5/a;LB5/p;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, LC5/G;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->p:Landroidx/lifecycle/m$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->n:LC5/G;

    .line 35
    .line 36
    iget-object p1, p1, LC5/G;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LM5/v0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->n:LC5/G;

    .line 47
    .line 48
    iput-object v0, p1, LC5/G;->m:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/G$a$a$a;->q:LM5/m;

    .line 55
    .line 56
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 57
    .line 58
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 59
    .line 60
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
