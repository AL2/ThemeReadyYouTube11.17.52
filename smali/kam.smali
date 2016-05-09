.class final Lkam;
.super Lljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktx;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif;->a(Ljava/lang/String;)I

    move-result v1

    .line 371
    const-class v0, Lnha;

    invoke-virtual {p1, v0}, Lktx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    div-int/lit16 v1, v1, 0x3e8

    .line 2642
    iput v1, v0, Lnha;->o:I

    .line 372
    return-void
.end method
