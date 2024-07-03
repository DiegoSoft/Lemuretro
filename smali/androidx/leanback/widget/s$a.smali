.class public Landroidx/leanback/widget/s$a;
.super Landroidx/leanback/widget/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/s$b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Landroidx/leanback/widget/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/s$b;->a(Landroidx/leanback/widget/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
