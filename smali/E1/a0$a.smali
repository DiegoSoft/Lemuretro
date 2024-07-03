.class final LE1/a0$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:LE1/a0;


# direct methods
.method public constructor <init>(LE1/a0;)V
    .locals 1

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE1/a0$a;->m:LE1/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LE1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/a0$a;->m:LE1/a0;

    .line 2
    .line 3
    return-object v0
.end method
