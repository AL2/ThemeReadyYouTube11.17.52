.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpei;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lncb;

.field public c:J

.field public d:J

.field public e:Llfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lppv;

    iget-object v2, p0, Lppw;->a:Ljava/lang/String;

    iget-object v3, p0, Lppw;->b:Lncb;

    iget-wide v4, p0, Lppw;->c:J

    iget-wide v6, p0, Lppw;->d:J

    iget-object v8, p0, Lppw;->e:Llfp;

    invoke-direct/range {v1 .. v8}, Lppv;-><init>(Ljava/lang/String;Lncb;JJLlfp;)V

    .line 109
    return-object v1
.end method
