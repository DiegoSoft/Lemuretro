.class public final Landroidx/leanback/app/d$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field private static final b:Landroidx/leanback/app/d$o;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/d$r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/app/d$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/app/d$u;->b:Landroidx/leanback/app/d$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/d$u;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Landroidx/leanback/widget/K;

    .line 12
    .line 13
    sget-object v1, Landroidx/leanback/app/d$u;->b:Landroidx/leanback/app/d$o;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/d$u;->b(Ljava/lang/Class;Landroidx/leanback/app/d$o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/fragment/app/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/leanback/app/d$u;->b:Landroidx/leanback/app/d$o;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d$u;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/app/d$o;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/leanback/app/d$u;->b:Landroidx/leanback/app/d$o;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/d$o;->a(Ljava/lang/Object;)Landroidx/fragment/app/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroidx/leanback/app/d$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$u;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
