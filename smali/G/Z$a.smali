.class final LG/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LG/Z$a;

.field private b:LK0/N;


# direct methods
.method public constructor <init>(LG/Z$a;LK0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/Z$a;->a:LG/Z$a;

    .line 5
    .line 6
    iput-object p2, p0, LG/Z$a;->b:LK0/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LG/Z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z$a;->a:LG/Z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LK0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z$a;->b:LK0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LG/Z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/Z$a;->a:LG/Z$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LK0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/Z$a;->b:LK0/N;

    .line 2
    .line 3
    return-void
.end method
