.class public final Llnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llns;


# direct methods
.method public constructor <init>(Llns;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Llnv;->b:Llns;

    iput-object p2, p0, Llnv;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Llnv;->b:Llns;

    .line 1070
    iget-object v0, v0, Llns;->g:Lsrk;

    .line 248
    iget-object v1, p0, Llnv;->b:Llns;

    .line 2070
    iget-object v1, v1, Llns;->m:Luaj;

    .line 248
    iget-object v2, p0, Llnv;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 249
    return-void
.end method
