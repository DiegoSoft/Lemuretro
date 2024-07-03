.class public final LE1/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LE1/O;

.field private final b:LV5/a;

.field private final c:LE1/L;


# direct methods
.method public constructor <init>(LE1/O;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE1/L$a;->a:LE1/O;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LV5/c;->b(ZILjava/lang/Object;)LV5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LE1/L$a;->b:LV5/a;

    .line 19
    .line 20
    new-instance v0, LE1/L;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, LE1/L;-><init>(LE1/O;LC5/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE1/L$a;->c:LE1/L;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(LE1/L$a;)LV5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/L$a;->b:LV5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE1/L$a;)LE1/L;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/L$a;->c:LE1/L;

    .line 2
    .line 3
    return-object p0
.end method
