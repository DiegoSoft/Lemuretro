.class final LE1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LE1/J;

.field private final b:LE1/T;

.field private final c:LM5/v0;


# direct methods
.method public constructor <init>(LE1/J;LE1/T;LM5/v0;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE1/I$a;->a:LE1/J;

    .line 15
    .line 16
    iput-object p2, p0, LE1/I$a;->b:LE1/T;

    .line 17
    .line 18
    iput-object p3, p0, LE1/I$a;->c:LM5/v0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LM5/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/I$a;->c:LM5/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LE1/J;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/I$a;->a:LE1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE1/T;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/I$a;->b:LE1/T;

    .line 2
    .line 3
    return-object v0
.end method
