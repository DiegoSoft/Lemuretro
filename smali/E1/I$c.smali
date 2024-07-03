.class public final LE1/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:LE1/i;

.field final synthetic b:LE1/I;


# direct methods
.method public constructor <init>(LE1/I;LE1/i;)V
    .locals 1

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE1/I$c;->b:LE1/I;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LE1/I$c;->a:LE1/i;

    .line 12
    .line 13
    return-void
.end method
