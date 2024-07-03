.class public abstract La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/k$a;->m:La0/k$a;

    .line 2
    .line 3
    sget-object v1, La0/k$b;->m:La0/k$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/k;->a:La0/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LB5/p;LB5/l;)La0/j;
    .locals 1

    .line 1
    new-instance v0, La0/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La0/k$c;-><init>(LB5/p;LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()La0/j;
    .locals 2

    .line 1
    sget-object v0, La0/k;->a:La0/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
