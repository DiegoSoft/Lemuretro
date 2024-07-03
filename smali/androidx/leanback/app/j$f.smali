.class Landroidx/leanback/app/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/j;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j$f;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$f;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->n2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, v0, Landroidx/leanback/app/j;->x0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$f;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->u2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/j$f;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/app/j;->j2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
