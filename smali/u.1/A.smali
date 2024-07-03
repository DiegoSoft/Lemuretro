.class final Lu/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# instance fields
.field private final a:Lu/J;


# direct methods
.method public constructor <init>(Lu/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/A;->a:Lu/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu/p0;)Lu/v0;
    .locals 1

    .line 1
    new-instance p1, Lu/B0;

    .line 2
    .line 3
    iget-object v0, p0, Lu/A;->a:Lu/J;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lu/B0;-><init>(Lu/J;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
