.class final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/w;


# instance fields
.field private final a:Z

.field private final b:LB5/p;


# direct methods
.method public constructor <init>(ZLB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/l;->b:LB5/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(JJ)Lu/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/l;->b:LB5/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, LR0/t;->b(J)LR0/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu/G;

    .line 16
    .line 17
    return-object p1
.end method
