.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:LA0/c;

.field private d:Landroidx/compose/ui/platform/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, LA0/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/i0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/i0$a;-><init>(Landroidx/compose/ui/platform/i0;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, LA0/c;-><init>(LB5/a;Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/V1;->n:Landroidx/compose/ui/platform/V1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/platform/V1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/i0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Li0/h;LB5/a;LB5/a;LB5/a;LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/c;->l(Li0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LA0/c;->h(LB5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LA0/c;->i(LB5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LA0/c;->j(LB5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, LA0/c;->k(LB5/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/ActionMode;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/platform/V1;->m:Landroidx/compose/ui/platform/V1;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/platform/V1;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/platform/U1;->a:Landroidx/compose/ui/platform/U1;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance p3, LA0/a;

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/compose/ui/platform/i0;->c:LA0/c;

    .line 41
    .line 42
    invoke-direct {p3, p4}, LA0/a;-><init>(LA0/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/U1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/ActionMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/V1;->n:Landroidx/compose/ui/platform/V1;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/platform/V1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public c()Landroidx/compose/ui/platform/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/platform/V1;

    .line 2
    .line 3
    return-object v0
.end method
