.class public final LE1/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LE1/J;

.field final synthetic b:LE1/I;


# direct methods
.method public constructor <init>(LE1/I;LE1/J;)V
    .locals 1

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE1/I$b;->b:LE1/I;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LE1/I$b;->a:LE1/J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LE1/e0;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/I$b;->a:LE1/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE1/J;->o(LE1/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
