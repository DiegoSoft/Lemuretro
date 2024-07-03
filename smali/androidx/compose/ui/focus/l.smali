.class final Landroidx/compose/ui/focus/l;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# instance fields
.field private z:Landroidx/compose/ui/focus/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/l;->z:Landroidx/compose/ui/focus/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l;->z:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Landroidx/compose/ui/focus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/l;->z:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld0/h$c;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/l;->z:Landroidx/compose/ui/focus/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->d()LT/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l;->z:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->d()LT/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LT/d;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ld0/h$c;->y1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
