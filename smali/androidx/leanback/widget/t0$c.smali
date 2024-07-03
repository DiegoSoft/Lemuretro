.class public Landroidx/leanback/widget/t0$c;
.super Landroidx/leanback/widget/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field o:Landroidx/leanback/widget/I;

.field final p:Landroidx/leanback/widget/VerticalGridView;

.field q:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/V$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/t0$c;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0$c;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method
