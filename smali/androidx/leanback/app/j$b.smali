.class Landroidx/leanback/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/a;->f2()Landroidx/leanback/widget/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/app/a;->f2()Landroidx/leanback/widget/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->o2(Landroidx/leanback/widget/O;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/leanback/app/i;->s2(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/leanback/app/j;->w2()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/j$b;->m:Landroidx/leanback/app/j;

    .line 58
    .line 59
    iget v1, v0, Landroidx/leanback/app/j;->E0:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v0, Landroidx/leanback/app/j;->E0:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/leanback/app/j;->v2()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
