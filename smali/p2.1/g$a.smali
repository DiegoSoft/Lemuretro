.class public final Lp2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lp2/g;
    .locals 1

    .line 1
    sget-object v0, Lp2/g;->b:Lp2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g$a;->a()Lp2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
