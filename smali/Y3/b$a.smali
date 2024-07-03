.class public final LY3/b$a;
.super Landroidx/leanback/widget/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final o:Landroidx/leanback/widget/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/C;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/V$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY3/b$a;->o:Landroidx/leanback/widget/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/leanback/widget/C;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b$a;->o:Landroidx/leanback/widget/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LD4/b;)V
    .locals 2

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz3/a;->a:Lz3/a;

    .line 7
    .line 8
    iget-object v1, p0, LY3/b$a;->o:Landroidx/leanback/widget/C;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lz3/a;->f(LD4/b;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
