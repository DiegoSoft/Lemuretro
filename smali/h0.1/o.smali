.class public abstract Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/h$c;->m1()Ly0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/I;->j0()Ly0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lh0/g;->c()Lh0/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lh0/g;->d(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lh0/g;->c()Lh0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
