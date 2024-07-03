.class public abstract LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/c$a;
    }
.end annotation


# static fields
.field public static final m:LF5/c$a;

.field private static final n:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/c;->m:LF5/c$a;

    .line 8
    .line 9
    sget-object v0, Lw5/b;->a:Lw5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw5/a;->b()LF5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF5/c;->n:LF5/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LF5/c;
    .locals 1

    .line 1
    sget-object v0, LF5/c;->n:LF5/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
