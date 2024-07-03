.class public final LM5/G$a;
.super Lt5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lt5/e;->j:Lt5/e$b;

    .line 3
    sget-object v1, LM5/G$a$a;->m:LM5/G$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lt5/b;-><init>(Lt5/g$c;LB5/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/G$a;-><init>()V

    return-void
.end method
