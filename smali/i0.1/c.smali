.class public final Li0/c;
.super Li0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li0/a;->b:Li0/a;

    invoke-direct {p0, v0}, Li0/c;-><init>(Li0/b;)V

    return-void
.end method

.method public constructor <init>(Li0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lx1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Li0/b;-><init>()V

    .line 3
    iget-object v0, p0, Li0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
