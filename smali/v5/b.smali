.class public abstract Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lv5/a;
    .locals 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/c;

    .line 7
    .line 8
    new-instance v1, Lv5/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv5/b$a;-><init>([Ljava/lang/Enum;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv5/c;-><init>(LB5/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lq5/a;->size()I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
