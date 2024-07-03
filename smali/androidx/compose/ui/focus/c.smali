.class final Landroidx/compose/ui/focus/c;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field private A:Lh0/k;

.field private z:LB5/l;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->z:LB5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->z:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public f1(Lh0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->A:Lh0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->A:Lh0/k;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->z:LB5/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
