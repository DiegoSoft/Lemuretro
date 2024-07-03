.class final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;
.implements Lw/m;


# instance fields
.field private a:Landroidx/compose/foundation/gestures/h;

.field private b:Lw/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/h;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->d()Lw/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Lw/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h;->e()Lw/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/c;LB5/p;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p3}, Lw/B;->d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p1
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->b:Lw/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/h;->q(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p1, Ls0/f;->a:Ls0/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/f$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/h;->c(Lw/y;JI)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lw/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Lw/y;

    .line 2
    .line 3
    return-void
.end method
