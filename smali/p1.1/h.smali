.class public abstract Lp1/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final m:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp1/h;->m:Landroidx/fragment/app/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h;->m:Landroidx/fragment/app/i;

    .line 2
    .line 3
    return-object v0
.end method
