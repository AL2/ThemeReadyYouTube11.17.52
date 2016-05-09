.class final Lpdf;
.super Lpcp;
.source "SourceFile"


# instance fields
.field private a:Lpdl;

.field private synthetic b:Lpde;


# direct methods
.method constructor <init>(Lpde;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lpdf;->b:Lpde;

    invoke-direct {p0}, Lpcp;-><init>()V

    .line 232
    new-instance v0, Lpdl;

    iget-object v1, p0, Lpdf;->b:Lpde;

    .line 1043
    iget-object v1, v1, Lpde;->a:Lpbm;

    .line 233
    invoke-interface {v1}, Lpbm;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpdl;-><init>([B)V

    iput-object v0, p0, Lpdf;->a:Lpdl;

    .line 232
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lpdf;->a:Lpdl;

    .line 2094
    new-instance v1, Lpdi;

    const-string v2, "id"

    .line 2095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpdl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpdi;-><init>(Ljava/lang/String;[B)V

    .line 231
    return-object v1
.end method
