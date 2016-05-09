.class final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqap;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqak;

.field private synthetic d:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Ljava/lang/String;Ljava/lang/String;Lqak;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lpzz;->d:Lpzv;

    iput-object p2, p0, Lpzz;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzz;->b:Ljava/lang/String;

    iput-object p4, p0, Lpzz;->c:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lpzz;->d:Lpzv;

    iget-object v1, p0, Lpzz;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzz;->b:Ljava/lang/String;

    iget-object v3, p0, Lpzz;->c:Lqak;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lpzv;->b(Ljava/lang/String;Ljava/lang/String;Lqak;)V

    .line 264
    return-void
.end method
