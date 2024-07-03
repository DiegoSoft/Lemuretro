.class public abstract LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/f0;

.field private static final b:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lu/H0;->c(LR0/p$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LR0/p;->b(J)LR0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LC/g;->a:Lu/f0;

    .line 21
    .line 22
    sget-object v0, LC/g$a;->m:LC/g$a;

    .line 23
    .line 24
    sput-object v0, LC/g;->b:LB5/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, LC/g;->a:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LB5/l;
    .locals 1

    .line 1
    sget-object v0, LC/g;->b:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method
