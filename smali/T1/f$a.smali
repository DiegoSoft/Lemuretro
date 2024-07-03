.class public final LT1/f$a;
.super LT1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT1/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()LT1/f;
    .locals 1

    .line 1
    new-instance v0, LT1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT1/f;-><init>(LT1/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(J)LT1/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "channel_id"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
