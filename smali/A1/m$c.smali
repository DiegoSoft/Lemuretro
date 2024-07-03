.class final LA1/m$c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA1/m$c;->d:Landroidx/lifecycle/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m$c;->d:Landroidx/lifecycle/K;

    .line 2
    .line 3
    return-object v0
.end method
