.class final LI/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a;->b(LI/j;ZLP0/i;ZLd0/h;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/a2;

.field final synthetic n:Ld0/h;

.field final synthetic o:Z

.field final synthetic p:LI/j;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a2;Ld0/h;ZLI/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$b;->m:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    iput-object p2, p0, LI/a$b;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LI/a$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LI/a$b;->p:LI/j;

    .line 8
    .line 9
    iput-boolean p5, p0, LI/a$b;->q:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:74)"

    .line 25
    .line 26
    const v2, 0x6f5bff20

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LI/a$b;->m:Landroidx/compose/ui/platform/a2;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LI/a$b$a;

    .line 43
    .line 44
    iget-object v1, p0, LI/a$b;->n:Ld0/h;

    .line 45
    .line 46
    iget-boolean v2, p0, LI/a$b;->o:Z

    .line 47
    .line 48
    iget-object v3, p0, LI/a$b;->p:LI/j;

    .line 49
    .line 50
    iget-boolean v4, p0, LI/a$b;->q:Z

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LI/a$b$a;-><init>(Ld0/h;ZLI/j;Z)V

    .line 53
    .line 54
    .line 55
    const v1, -0x4fcd5da0

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p1, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x38

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LR/p;->R()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LI/a$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
