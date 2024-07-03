.class public final LT3/b$a;
.super Landroidx/leanback/widget/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/b;
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
    iput-object p1, p0, LT3/b$a;->o:Landroidx/leanback/widget/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/leanback/widget/C;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/b$a;->o:Landroidx/leanback/widget/C;

    .line 2
    .line 3
    return-object v0
.end method
