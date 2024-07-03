.class public abstract Landroidx/leanback/app/d$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/d$w;->a:Landroidx/fragment/app/i;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Fragment can\'t be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$w;->a:Landroidx/fragment/app/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroidx/leanback/widget/O;)V
.end method

.method public abstract d(Landroidx/leanback/widget/T;)V
.end method

.method public abstract e(Landroidx/leanback/widget/U;)V
.end method

.method public abstract f(IZ)V
.end method
